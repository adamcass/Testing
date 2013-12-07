REM 1) Database Files => Assume-Unchanged
git update-index --assume-unchanged eBikeWebsite\App_Data\eBike.mdf
git update-index --assume-unchanged eBikeWebsite\App_Data\eBike_log.ldf

git update-index --assume-unchanged eBikeSystem\eBike.mdf
git update-index --assume-unchanged eBikeSystem\eBike_log.ldf

git update-index --assume-unchanged eBikesSystem.DataModel.Sale\eBike.mdf
git update-index --assume-unchanged eBikesSystem.DataModel.Sale\eBike_log.ldf

git update-index --assume-unchanged eBikesSystem.DataModel.Purchasing\eBike.mdf
git update-index --assume-unchanged eBikesSystem.DataModel.Purchasing\eBike_log.ldf

REM 2) Compiled DLLs => Assume-Unchanged
git update-index --assume-unchanged eBikeWebsite\Bin\eBikeSystem.dll
git update-index --assume-unchanged eBikeWebsite\Bin\eBikeSystem.DataModel.Sales.dll
git update-index --assume-unchanged eBikeWebsite\Bin\eBikeSystem.DataModel.Purchasing.dll
