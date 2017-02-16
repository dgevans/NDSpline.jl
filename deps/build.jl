if is_unix()
    cd(joinpath(pwd(), "src"))

    run(`cmake .`)
    run(`make`)
end
