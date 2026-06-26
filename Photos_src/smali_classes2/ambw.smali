.class public final Lambw;
.super Lepz;
.source "PG"


# static fields
.field public static final e:Larcg;


# instance fields
.field public final b:Lbpdb;

.field public final c:Lbpts;

.field public final d:Lbptu;

.field private final f:L_1498;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Larcg;

    .line 2
    .line 3
    invoke-direct {v0}, Larcg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lambw;->e:Larcg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lambw;->f:L_1498;

    .line 12
    .line 13
    new-instance v0, Lambq;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p1, v1}, Lambq;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lambw;->b:Lbpdb;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lambw;->d:Lbptu;

    .line 32
    .line 33
    new-instance v0, Lbptb;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lbptb;-><init>(Lbpts;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lambw;->c:Lbpts;

    .line 39
    .line 40
    return-void
.end method
