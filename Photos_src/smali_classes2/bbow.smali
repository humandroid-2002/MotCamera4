.class public final Lbbow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final a:Lbbov;

.field public final b:Lbbou;

.field public c:Lbboo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbov;

    .line 5
    .line 6
    invoke-direct {v0}, Lbbov;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbow;->a:Lbbov;

    .line 10
    .line 11
    new-instance v0, Lauwh;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lauwh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbbow;->b:Lbbou;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbow;->a:Lbbov;

    .line 2
    .line 3
    return-object v0
.end method
