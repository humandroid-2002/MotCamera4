.class public final synthetic Lviq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvil;


# instance fields
.field public final synthetic a:Lvit;


# direct methods
.method public synthetic constructor <init>(Lvit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviq;->a:Lvit;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lviq;->a:Lvit;

    .line 2
    .line 3
    iget-object v1, v0, Lvit;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 12
    .line 13
    iget-object v2, v0, Lvit;->f:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbazu;

    .line 20
    .line 21
    invoke-interface {v2}, Lbazu;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lakzo;->sv:Lakzo;

    .line 31
    .line 32
    new-instance v4, Lorx;

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    invoke-direct {v4, v2, v1, p1, v5}, Lorx;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string p1, "RemoveUserTasks"

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x1

    .line 46
    new-array v1, v1, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v2, Lboma;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, v0, Lvit;->e:Lbbdk;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
