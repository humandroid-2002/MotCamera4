.class public final Labkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labkc;


# instance fields
.field private final synthetic a:I

.field private final b:Lbbfx;


# direct methods
.method public constructor <init>(Lbbfx;I)V
    .locals 0

    .line 1
    iput p2, p0, Labkb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labkb;->b:Lbbfx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbbfi;
    .locals 2

    .line 1
    iget v0, p0, Labkb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbbfi;

    .line 6
    .line 7
    iget-object v1, p0, Labkb;->b:Lbbfx;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lbbfi;

    .line 14
    .line 15
    iget-object v1, p0, Labkb;->b:Lbbfx;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
