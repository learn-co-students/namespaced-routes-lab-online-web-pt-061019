module PreferencesHelper
  def artist_access?(preference)
    preference.allow_create_artists
  end

  def song_access?(preference)

  end
end
