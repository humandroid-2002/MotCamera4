.class public final Lajhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgc;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajhd;->a:Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajhd;->a:Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->t:Laomo;

    .line 4
    .line 5
    invoke-virtual {v1}, Laomo;->h()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->t:Laomo;

    .line 10
    .line 11
    invoke-virtual {v2}, Laomo;->n()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->t:Laomo;

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lagrr;

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    invoke-direct {v3, v1, v4}, Lagrr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v1, Lbfel;->d:I

    .line 34
    .line 35
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Laomo;->v(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->J:Lbcsc;

    .line 47
    .line 48
    const-class v0, L_3412;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_3412;

    .line 56
    .line 57
    invoke-virtual {p1}, L_3412;->g()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
