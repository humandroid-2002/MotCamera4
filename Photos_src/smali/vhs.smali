.class public final Lvhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1229;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)J
    .locals 1

    .line 1
    invoke-static {p3}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbfi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "last_view_time_ms"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "envelope_members"

    .line 18
    .line 19
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p1, Ltgm;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 24
    .line 25
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 26
    .line 27
    iget-object p1, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {p1, p3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbbfi;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public final b(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbfi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "viewer_actor_id"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "envelopes"

    .line 18
    .line 19
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "media_key = ?"

    .line 22
    .line 23
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbbfi;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
