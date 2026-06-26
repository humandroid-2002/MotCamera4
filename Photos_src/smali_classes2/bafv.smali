.class public final Lbafv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbffr;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Class;

.field public final d:L_3224;

.field public e:Lbafe;

.field public f:Lbgfr;

.field public g:Lbagi;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:L_3354;

.field public l:Lbagc;

.field public final m:L_2513;


# direct methods
.method public constructor <init>(Ljava/lang/Class;L_3224;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbffr;

    .line 5
    .line 6
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbafv;->a:Lbffr;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbafv;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, L_2513;

    .line 19
    .line 20
    invoke-direct {v0}, L_2513;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbafv;->m:L_2513;

    .line 24
    .line 25
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lbafv;->h:J

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lbafv;->i:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lbafv;->j:Z

    .line 37
    .line 38
    iput-object p1, p0, Lbafv;->c:Ljava/lang/Class;

    .line 39
    .line 40
    iput-object p2, p0, Lbafv;->d:L_3224;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lbagi;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbafv;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Lb;->r(Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbafv;->g:Lbagi;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Lbagm;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbafv;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Lb;->r(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbafv;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
