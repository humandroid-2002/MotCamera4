.class public final L_2806;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2777;


# static fields
.field public static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "envelope_auth_key"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const-string v5, "remote_media_key"

    .line 8
    .line 9
    const-string v6, "content_version"

    .line 10
    .line 11
    const-string v1, "remote_url"

    .line 12
    .line 13
    const-string v2, "is_edited"

    .line 14
    .line 15
    const-string v3, "local_content_uri"

    .line 16
    .line 17
    const-string v4, "local_signature"

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, L_2806;->a:L_3365;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(ILaqat;)L_198;
    .locals 12

    .line 1
    invoke-virtual {p1}, Laqat;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Laqat;->m()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Laqat;->m()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    invoke-virtual {p1}, Laqat;->A()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p1, Laqat;->b:Laqas;

    .line 29
    .line 30
    const-string v3, "row"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v4

    .line 39
    :cond_1
    iget-object v0, v0, Laqas;->U:Lbpdb;

    .line 40
    .line 41
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v6, p1, Laqat;->b:Laqas;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v6, v4

    .line 55
    :cond_2
    iget-object v3, v6, Laqas;->c:Lbpdb;

    .line 56
    .line 57
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v7, v3

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Laqat;->t()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    sget-object v10, Lawup;->b:Lawup;

    .line 77
    .line 78
    invoke-virtual {p1}, Laqat;->v()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    new-instance v6, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;

    .line 83
    .line 84
    invoke-direct/range {v6 .. v11}, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;-><init>(Ljava/lang/String;JLawup;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v0

    .line 88
    move-object v4, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v3, v0

    .line 91
    :goto_0
    move v0, p0

    .line 92
    invoke-static/range {v0 .. v5}, Ljtb;->bp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/libraries/glide/fife/FifeUrl;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Laqat;

    .line 2
    .line 3
    invoke-static {p1, p2}, L_2806;->d(ILaqat;)L_198;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, L_2806;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_198;

    .line 2
    .line 3
    return-object v0
.end method
