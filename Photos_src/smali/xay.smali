.class public final synthetic Lxay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxaz;


# instance fields
.field public final synthetic a:Lbbfx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbbfx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxay;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxay;->a:Lbbfx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbbfi;
    .locals 2

    .line 1
    iget v0, p0, Lxay;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxba;->a:Lbfpx;

    .line 6
    .line 7
    new-instance v0, Lbbfi;

    .line 8
    .line 9
    iget-object v1, p0, Lxay;->a:Lbbfx;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lxba;->a:Lbfpx;

    .line 16
    .line 17
    new-instance v0, Lbbfi;

    .line 18
    .line 19
    iget-object v1, p0, Lxay;->a:Lbbfx;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
