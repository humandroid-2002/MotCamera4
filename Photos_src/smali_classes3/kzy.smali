.class public final Lkzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_367;


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
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    instance-of v0, p1, L_393;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, L_382;

    .line 6
    .line 7
    check-cast p1, L_393;

    .line 8
    .line 9
    iget p1, p1, L_393;->a:I

    .line 10
    .line 11
    invoke-direct {v0, p1}, L_382;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p1, L_381;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, L_381;

    .line 21
    .line 22
    iget-boolean v1, v0, L_381;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget p1, v0, L_381;->a:I

    .line 27
    .line 28
    iget-object v0, v0, L_381;->c:L_3365;

    .line 29
    .line 30
    invoke-static {p1, v0}, L_381;->h(ILjava/util/Set;)L_381;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    return-object p1
.end method
