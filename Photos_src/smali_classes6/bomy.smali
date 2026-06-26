.class public final Lbomy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbotr;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbouo;

.field final c:Lbouo;

.field public d:Lbomu;

.field public e:Lboml;

.field public f:Lbomn;

.field final g:Lbkee;

.field public h:Lbkee;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkee;

    .line 5
    .line 6
    invoke-direct {v0}, Lbkee;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbomy;->h:Lbkee;

    .line 10
    .line 11
    sget-object v0, Lbosa;->p:Lboxn;

    .line 12
    .line 13
    new-instance v1, Lboxp;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lboxp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbomy;->c:Lbouo;

    .line 20
    .line 21
    sget v0, Lbomt;->a:I

    .line 22
    .line 23
    new-instance v0, Lbomq;

    .line 24
    .line 25
    invoke-direct {v0}, Lbomq;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbomy;->d:Lbomu;

    .line 29
    .line 30
    sget-object v0, Lboml;->a:Lboml;

    .line 31
    .line 32
    iput-object v0, p0, Lbomy;->e:Lboml;

    .line 33
    .line 34
    sget-object v0, Lbomn;->a:Lbomn;

    .line 35
    .line 36
    iput-object v0, p0, Lbomy;->f:Lbomn;

    .line 37
    .line 38
    sget-object v0, Lbonz;->c:Lbkee;

    .line 39
    .line 40
    iput-object v0, p0, Lbomy;->g:Lbkee;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a()Lboql;
    .locals 1

    .line 1
    new-instance v0, Lbomz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbomz;-><init>(Lbomy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
