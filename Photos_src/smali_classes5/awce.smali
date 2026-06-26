.class public final synthetic Lawce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawks;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawce;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawce;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lawce;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lawcd;->b:Lbgme;

    .line 6
    .line 7
    new-instance v1, Lavbw;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Lavbw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lawce;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lbgme;->p(Ljava/lang/Object;Lbevb;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lawcj;->b:Lbgme;

    .line 20
    .line 21
    new-instance v1, Lavbw;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lavbw;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lawce;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lbgme;->p(Ljava/lang/Object;Lbevb;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
