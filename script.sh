#/bin/bash
repository1="https://kapils-repos:Kgithub2019@github.com/kapils-repos/cross-repo.git"
repository2="https://pratheeknm:Pratheek123@github.com/pratheeknm/myrepo.git"
localFolder="C:/Git/cloned_repo"
echo $localFolder

git clone $repository1 $localFolder
cd $localFolder
git remote add destination $repository2
git push destination master