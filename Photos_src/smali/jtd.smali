.class public final synthetic Ljtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbcy;


# instance fields
.field public final synthetic a:Lbbcz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbbcz;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljtd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljtd;->a:Lbbcz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gP()Lbbcw;
    .locals 2

    .line 1
    iget v0, p0, Ljtd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbbcw;

    .line 6
    .line 7
    iget-object v1, p0, Ljtd;->a:Lbbcz;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lbbcw;

    .line 14
    .line 15
    iget-object v1, p0, Ljtd;->a:Lbbcz;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
