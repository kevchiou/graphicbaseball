# == Schema Information
#
# Table name: standing12s
#
#  id           :integer          not null, primary key
#  arizona      :integer
#  atlanta      :integer
#  baltimore    :integer
#  boston       :integer
#  chicagocubs  :integer
#  chicagosox   :integer
#  cincinnati   :integer
#  cleveland    :integer
#  colorado     :integer
#  detroit      :integer
#  miami        :integer
#  houston      :integer
#  kansascity   :integer
#  laangels     :integer
#  ladodgers    :integer
#  milwaukee    :integer
#  minnesota    :integer
#  nymets       :integer
#  nyyankees    :integer
#  oakland      :integer
#  philadelphia :integer
#  pittsburgh   :integer
#  sandiego     :integer
#  sanfrancisco :integer
#  seattle      :integer
#  stlouis      :integer
#  tampabay     :integer
#  texas        :integer
#  toronto      :integer
#  washington   :integer
#

class Standing12 < ActiveRecord::Base
  attr_accessible :id, :arizona, :atlanta, :baltimore, :boston, :chicagocubs, :chicagosox, :cincinnati, :cleveland, :colorado, :detroit, :miami, :houston, :kansascity, :laangels, :ladodgers, :milwaukee, :minnesota, :nymets, :nyyankees, :oakland, :philadelphia, :pittsburgh, :sandiego, :sanfrancisco, :seattle, :stlouis, :tampabay, :texas, :toronto, :washington  

end
