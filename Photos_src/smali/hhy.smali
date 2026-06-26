.class public final Lhhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhn;


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
.method public final a(Lhhm;)Lhho;
    .locals 6

    .line 1
    new-instance v0, Lhhx;

    .line 2
    .line 3
    iget-object v1, p1, Lhhm;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Lhhm;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lhhm;->c:Lhhl;

    .line 8
    .line 9
    iget-boolean v4, p1, Lhhm;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Lhhm;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lhhx;-><init>(Landroid/content/Context;Ljava/lang/String;Lhhl;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
