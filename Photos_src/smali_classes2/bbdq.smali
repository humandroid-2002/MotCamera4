.class public abstract Lbbdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final d:Landroid/content/Context;

.field protected final e:Lcs;

.field protected f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbdq;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbbdq;->e:Lcs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Lbx;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract d(Lbbdy;)V
.end method

.method public final g(Lbbdi;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbbdq;->j(Lbbdi;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbbdq;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbbdq;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j(Lbbdi;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbbdq;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbbdi;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lbbdi;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lbbdq;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
