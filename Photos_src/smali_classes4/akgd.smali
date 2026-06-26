.class public final Lakgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakge;


# instance fields
.field public a:Lakge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakgd;->a:Lakge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lakic;

    .line 6
    .line 7
    iget-object v0, v0, Lakic;->a:Lakii;

    .line 8
    .line 9
    iget-object v1, v0, Lakii;->as:Lakix;

    .line 10
    .line 11
    invoke-virtual {v1}, Lakix;->d()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbbcw;

    .line 15
    .line 16
    sget-object v2, Lbhei;->s:Lbbcz;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lakii;->r(Lbbcw;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
