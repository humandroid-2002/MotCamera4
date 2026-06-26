.class public final Laexl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyv;
.implements Lbboo;


# instance fields
.field public final a:Lbbos;

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
    iput-object v0, p0, Laexl;->a:Lbbos;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laexl;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hY(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hZ(I)V
    .locals 0

    .line 1
    iput p1, p0, Laexl;->b:I

    .line 2
    .line 3
    iget-object p1, p0, Laexl;->a:Lbbos;

    .line 4
    .line 5
    invoke-interface {p1}, Lbbos;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
