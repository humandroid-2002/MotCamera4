.class public final Lygz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final a:L_3224;

.field public b:Ljava/lang/Long;

.field public final c:Lbbos;


# direct methods
.method public constructor <init>(L_3224;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygz;->a:L_3224;

    .line 5
    .line 6
    new-instance p1, Lbbol;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lygz;->c:Lbbos;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lygz;->c:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
