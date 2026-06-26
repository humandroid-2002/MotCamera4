.class public final Lbdhl;
.super Lqz;
.source "PG"


# instance fields
.field final synthetic a:Lcs;

.field final synthetic d:Lfg;


# direct methods
.method public constructor <init>(Lcs;Lfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdhl;->a:Lcs;

    .line 2
    .line 3
    iput-object p2, p0, Lbdhl;->d:Lfg;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqz;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdhl;->a:Lcs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcs;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcs;->aj()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lbdhl;->d:Lfg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfg;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
