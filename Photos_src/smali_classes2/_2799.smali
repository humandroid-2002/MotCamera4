.class public final L_2799;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2777;


# static fields
.field static final a:L_3365;


# instance fields
.field private final b:L_71;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "contributor_gaia_id"

    .line 2
    .line 3
    const-string v1, "contributor_profile_photo_url"

    .line 4
    .line 5
    const-string v2, "viewer_actor_id"

    .line 6
    .line 7
    const-string v3, "owner_media_key"

    .line 8
    .line 9
    const-string v4, "contributor_display_name"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, L_3365;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L_2799;->a:L_3365;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(L_71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2799;->b:L_71;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Laqat;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, L_2799;->d(Laqat;)L_2782;

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
    sget-object v0, L_2799;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_2782;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Laqat;)L_2782;
    .locals 6

    .line 1
    iget-object v0, p1, Laqat;->b:Laqas;

    .line 2
    .line 3
    const-string v1, "row"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Laqas;->p:Lbpdb;

    .line 13
    .line 14
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Laqat;->b:Laqas;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v2

    .line 28
    :cond_1
    iget-object v3, v3, Laqas;->r:Lbpdb;

    .line 29
    .line 30
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p1, Laqat;->b:Laqas;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v2

    .line 44
    :cond_2
    iget-object v4, v4, Laqas;->s:Lbpdb;

    .line 45
    .line 46
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Laqat;->x()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object p1, p1, Laqat;->b:Laqas;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v2

    .line 64
    :cond_3
    iget-object p1, p1, Laqas;->u:Lbpdb;

    .line 65
    .line 66
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, L_2799;->b:L_71;

    .line 75
    .line 76
    invoke-interface {v1}, L_71;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_4
    new-instance v1, Lryb;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lryb;-><init>([B)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v1, Lryb;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, v1, Lryb;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v5, v1, Lryb;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v1, Lryb;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1}, Lryb;->a()Lcom/google/android/apps/photos/actor/ActorLite;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, L_2782;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, L_2782;-><init>(Lcom/google/android/apps/photos/actor/ActorLite;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method
