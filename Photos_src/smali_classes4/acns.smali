.class public final Lacns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final a:Lbbol;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lacns;->a:Lbbol;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lacns;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lacns;->b:I

    .line 6
    .line 7
    iget-object p1, p0, Lacns;->a:Lbbol;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbol;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lacns;->a:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method
