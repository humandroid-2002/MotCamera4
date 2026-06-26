.class public final L_264;
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
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "is_archived"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_264;->a:L_3365;

    .line 9
    .line 10
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
    invoke-virtual {p0, p2}, L_264;->d(Lmds;)L_127;

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
    sget-object v0, L_264;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_127;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lmds;)L_127;
    .locals 4

    .line 1
    iget-object p1, p1, Lmds;->c:Lmdr;

    .line 2
    .line 3
    iget-boolean v0, p1, Lmdr;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "is_archived"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lmdr;->as(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lmdr;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v3, v2

    .line 24
    :cond_0
    iput-boolean v3, p1, Lmdr;->g:Z

    .line 25
    .line 26
    iput-boolean v2, p1, Lmdr;->h:Z

    .line 27
    .line 28
    :cond_1
    iget-boolean p1, p1, Lmdr;->g:Z

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/apps/photos/archive/ArchiveFeatureImpl;->a(Z)Lcom/google/android/apps/photos/archive/ArchiveFeatureImpl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
