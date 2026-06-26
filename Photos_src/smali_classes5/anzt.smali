.class public final Lanzt;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:Lbbos;

.field public final d:Lauvv;

.field public e:Lanzr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PeopleHeaderViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanzt;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanzt;->c:Lbbos;

    .line 10
    .line 11
    new-instance v0, Lauvv;

    .line 12
    .line 13
    new-instance v3, Lsaz;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lsaz;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lamuf;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {v4, p0, v1}, Lamuf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lakzo;->fp:Lakzo;

    .line 28
    .line 29
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v1, Lauvq;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lauvv;-><init>(Lauvq;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lanzt;->d:Lauvv;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lanzt;->c:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
