.class final L_304;
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
    const-string v1, "is_shared"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_304;->a:L_3365;

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
    invoke-virtual {p0, p2}, L_304;->d(Lmds;)L_233;

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
    sget-object v0, L_304;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_233;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lmds;)L_233;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/metasync/remote/features/RemoteSourceFeatureImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lmds;->c:Lmdr;

    .line 4
    .line 5
    iget-boolean v1, p1, Lmdr;->aq:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "is_shared"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lmdr;->as(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lmdr;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v4, v3

    .line 26
    :cond_0
    iput-boolean v4, p1, Lmdr;->ap:Z

    .line 27
    .line 28
    iput-boolean v3, p1, Lmdr;->aq:Z

    .line 29
    .line 30
    :cond_1
    iget-boolean p1, p1, Lmdr;->ap:Z

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/metasync/remote/features/RemoteSourceFeatureImpl;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
