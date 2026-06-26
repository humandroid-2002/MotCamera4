.class public final Largg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Large;


# instance fields
.field final synthetic a:Largh;


# direct methods
.method public constructor <init>(Largh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Largg;->a:Largh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Largg;->a:Largh;

    .line 2
    .line 3
    invoke-virtual {v0}, Largh;->g()Largs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, v0, Largh;->p:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Largp;->b:Largp;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Largp;->c:Largp;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Largs;->c()L_2358;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lakzo;->AL:Lakzo;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, L_2358;->a(Lakzo;)Lbpnf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lamtu;

    .line 31
    .line 32
    const/16 v4, 0xe

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v3, v1, v0, v5, v4}, Lamtu;-><init>(Largs;Largp;Lbpfw;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v2, v5, v5, v3, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Largg;->a:Largh;

    .line 2
    .line 3
    iget v1, v0, Largh;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput v2, v0, Largh;->p:I

    .line 10
    .line 11
    invoke-virtual {v0}, Largh;->o()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Largh;->c()L_2744;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, L_2744;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Largg;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Largg;->a:Largh;

    .line 2
    .line 3
    iget v1, v0, Largh;->p:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput v2, v0, Largh;->p:I

    .line 10
    .line 11
    invoke-virtual {v0}, Largh;->o()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Largh;->c()L_2744;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, L_2744;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Largg;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
