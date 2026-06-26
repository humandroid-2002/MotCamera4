.class public abstract Lanrm;
.super Lbaof;
.source "PG"


# static fields
.field public static final a:Lbanx;

.field public static final b:Lbanx;

.field public static final c:Lbanx;

.field public static final d:Lbanm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanrm;->a:Lbanx;

    .line 8
    .line 9
    const-string v0, "subtitle"

    .line 10
    .line 11
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lanrm;->b:Lbanx;

    .line 16
    .line 17
    const-string v0, "lookbook"

    .line 18
    .line 19
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lanrm;->c:Lbanx;

    .line 24
    .line 25
    sget v0, Lbanm;->e:I

    .line 26
    .line 27
    new-instance v0, Lbans;

    .line 28
    .line 29
    invoke-direct {v0}, Lbans;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbans;->f()V

    .line 33
    .line 34
    .line 35
    const-class v1, Lanrm;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbanq;->T(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lanrm;->d:Lbanm;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaof;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract e()I
.end method

.method public abstract f()Lcom/google/android/libraries/photos/media/MediaCollection;
.end method

.method final g()Lbaoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanrm;->h()Lbaod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbaoa;

    .line 6
    .line 7
    return-object v0
.end method

.method public abstract h()Lbaod;
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanrm;->h()Lbaod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbaok;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lbaok;->Q(I)Lbanx;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lanrm;->c:Lbanx;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lbanx;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1}, Lbaok;->e(Lbanx;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public abstract j(I)V
.end method

.method public abstract k(Z)V
.end method

.method public abstract l()Z
.end method
