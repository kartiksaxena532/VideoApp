import { FlatList } from 'react-native';
import TrackListItem from '../../components/Trackeditems';
import { tracks } from '../../assets/data/tracks';

export default function HomeScreen() {
  return (
    <FlatList
      data={tracks}
      renderItem={({ item }) => <TrackListItem track={item} />}
    />
  );
}