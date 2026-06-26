.class final L_274;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field public static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llno;->a:L_3365;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "is_favorite"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "dedup_key"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, L_274;->a:L_3365;

    .line 26
    .line 27
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


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, L_274;->d(Lmds;)L_162;

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
    sget-object v0, L_274;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_162;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lmds;)L_162;
    .locals 2

    .line 1
    iget-object v0, p1, Lmds;->c:Lmdr;

    .line 2
    .line 3
    const-class v1, L_177;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmdr;->C(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_177;

    .line 10
    .line 11
    iget-object v1, p1, Lmds;->c:Lmdr;

    .line 12
    .line 13
    invoke-virtual {v1}, Lmdr;->W()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, L_177;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "fake:"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p1, Lmds;->c:Lmdr;

    .line 39
    .line 40
    iget-boolean v0, p1, Lmdr;->o:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, Lmdr;->aU:Landroid/database/Cursor;

    .line 45
    .line 46
    const-string v1, "is_favorite"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p1, Lmdr;->p:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p1, Lmdr;->o:Z

    .line 60
    .line 61
    :cond_1
    iget p1, p1, Lmdr;->p:I

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->a:Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    sget-object p1, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->b:Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_0
    sget-object p1, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->c:Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;

    .line 72
    .line 73
    return-object p1
.end method
