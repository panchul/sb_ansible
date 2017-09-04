

This is how it works:

    $ git clone https://github.com/panchul/workspace.git
    ...
    $ cd workspace
    $ vagrant up gen1
    ...
    $ cd projects
    $ git clone https://github.com/panchul/sb_ansible.git
    ...
    $ cd sb_ansible/using_with_vagrant
    
    $ ./test.sh
    The authenticity of host '[127.0.0.1]:2201 ([127.0.0.1]:2201)' can't be established.
    ECDSA key fingerprint is SHA256:Zdrderyrewrqerrfrargteqry.
    Are you sure you want to continue connecting (yes/no)? yes
    gen1 | SUCCESS | rc=0 >>
    gen1

