.class public final Lajxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# instance fields
.field private final a:Lyrq;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lajxg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajxg;->c:Ljava/lang/Object;

    const-class p2, L_2328;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lajxg;->a:Lyrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;I)V
    .locals 2

    .line 1
    iput p3, p0, Lajxg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajxg;->c:Ljava/lang/Object;

    new-instance p3, Lyrq;

    new-instance v0, Lljn;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p3, v0}, Lyrq;-><init>(Lyrr;)V

    iput-object p3, p0, Lajxg;->a:Lyrq;

    return-void
.end method

.method public static final e(L_399;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, L_399;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    instance-of v0, p0, L_394;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, L_394;

    .line 8
    .line 9
    iget-object p0, p0, L_394;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, L_392;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, L_392;

    .line 17
    .line 18
    iget-object p0, p0, L_392;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "Unsupported source collection: "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 4

    .line 1
    iget v0, p0, Lajxg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, L_399;

    .line 6
    .line 7
    iget v0, p1, L_399;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Lmea;

    .line 11
    .line 12
    new-instance v3, Llph;

    .line 13
    .line 14
    invoke-direct {v3, p1, v1}, Llph;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aput-object v3, v2, p1

    .line 19
    .line 20
    iget-object p1, p0, Lajxg;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lmdv;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2, v2}, Lmdv;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lmea;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :cond_0
    check-cast p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 30
    .line 31
    iget p2, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->a:I

    .line 32
    .line 33
    iget-object v0, p0, Lajxg;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, p2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lbbfi;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Lbbfi;-><init>(Lbbfx;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "printing_media"

    .line 47
    .line 48
    iput-object p2, v0, Lbbfi;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "draft_media_key=?"

    .line 51
    .line 52
    iput-object p2, v0, Lbbfi;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->b:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 61
    .line 62
    const-string p1, "COUNT(_id)"

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbbfi;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long p1, p1

    .line 75
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    iget v0, p0, Lajxg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrlv;->a:Lrlv;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lrlv;->a:Lrlv;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    iget v0, p0, Lajxg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrlv;->a:Lrlv;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lrlv;->a:Lrlv;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, Lajxg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajxg;->a:Lyrq;

    .line 6
    .line 7
    check-cast p1, L_399;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lllv;

    .line 15
    .line 16
    iget v2, p1, L_399;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lajxg;->e(L_399;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v6, Llph;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v6, p1, v0}, Llph;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object v5, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-virtual/range {v1 .. v6}, Lllv;->a(ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/QueryOptions;Lmea;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p1, p1, L_399;->d:Lbfel;

    .line 35
    .line 36
    new-instance p3, Lbfcl;

    .line 37
    .line 38
    invoke-direct {p3, p1}, Lbfcl;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lmuc;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lmuc;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lbfav;

    .line 47
    .line 48
    invoke-direct {v0, p1, p3}, Lbfav;-><init>(Lbevb;Lbfln;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2}, Lbfel;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbfel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    move-object v4, p3

    .line 57
    iget-object p2, p0, Lajxg;->a:Lyrq;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 61
    .line 62
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, L_2328;

    .line 68
    .line 69
    iget v2, v1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->a:I

    .line 70
    .line 71
    iget-object p1, v1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v3, "draft_media_key=?"

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    move-object v4, p1

    .line 81
    invoke-virtual/range {v0 .. v5}, L_2328;->a(Lcom/google/android/libraries/photos/media/MediaCollection;ILjava/lang/String;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
