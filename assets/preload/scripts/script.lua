function onUpdate()
if keyJustPressed('space') then
    characterPlayAnim('boyfriend', 'hey', true)
    setProperty('boyfriend.specialAnim', true)
end
end