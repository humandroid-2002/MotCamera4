.class public final Laaob;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final b:Lerp;

.field public c:Lbfel;

.field private final d:Lbbos;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lerp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laaob;->b:Lerp;

    .line 5
    .line 6
    new-instance p1, Lbbol;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laaob;->d:Lbbos;

    .line 12
    .line 13
    sget p1, Lbfel;->d:I

    .line 14
    .line 15
    sget-object p1, Lbflx;->a:Lbfel;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laaob;->c:Lbfel;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laaob;->d:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
