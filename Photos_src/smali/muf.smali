.class public final Lmuf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:L_507;

.field private final b:I

.field private final c:Lbrco;


# direct methods
.method public constructor <init>(L_507;ILbrco;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmuf;->a:L_507;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lmuf;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lmuf;->c:Lbrco;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbggn;)Lmue;
    .locals 7

    .line 1
    new-instance v0, Lmue;

    .line 2
    .line 3
    new-instance v5, Lazmj;

    .line 4
    .line 5
    const-string v1, "none"

    .line 6
    .line 7
    invoke-direct {v5, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmuf;->a:L_507;

    .line 11
    .line 12
    sget-object v2, Lmtq;->a:Lwbt;

    .line 13
    .line 14
    iget-object v3, v1, L_507;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lwbt;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 26
    .line 27
    :goto_0
    move-object v6, v2

    .line 28
    iget-object v3, p0, Lmuf;->c:Lbrco;

    .line 29
    .line 30
    iget v2, p0, Lmuf;->b:I

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lmue;-><init>(L_507;ILbrco;Lbggn;Lazmj;Ljava/util/logging/Level;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final b()Lmue;
    .locals 1

    .line 1
    sget-object v0, Lbggn;->b:Lbggn;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmuf;->a(Lbggn;)Lmue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lbggn;Lazmj;)Lmue;
    .locals 2

    .line 1
    sget-object v0, Lmtq;->a:Lwbt;

    .line 2
    .line 3
    iget-object v1, p0, Lmuf;->a:L_507;

    .line 4
    .line 5
    iget-object v1, v1, L_507;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lmuf;->e(Lbggn;Lazmj;Ljava/util/logging/Level;)Lmue;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d(Lbggn;Ljava/lang/String;)Lmue;
    .locals 2

    .line 1
    sget-object v0, Lmtq;->a:Lwbt;

    .line 2
    .line 3
    iget-object v1, p0, Lmuf;->a:L_507;

    .line 4
    .line 5
    iget-object v1, v1, L_507;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lmuf;->f(Lbggn;Ljava/lang/String;Ljava/util/logging/Level;)Lmue;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final e(Lbggn;Lazmj;Ljava/util/logging/Level;)Lmue;
    .locals 7

    .line 1
    new-instance v0, Lmue;

    .line 2
    .line 3
    iget-object v1, p0, Lmuf;->a:L_507;

    .line 4
    .line 5
    iget v2, p0, Lmuf;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lmuf;->c:Lbrco;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lmue;-><init>(L_507;ILbrco;Lbggn;Lazmj;Ljava/util/logging/Level;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final f(Lbggn;Ljava/lang/String;Ljava/util/logging/Level;)Lmue;
    .locals 7

    .line 1
    new-instance v0, Lmue;

    .line 2
    .line 3
    new-instance v5, Lazmj;

    .line 4
    .line 5
    invoke-direct {v5, p2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmuf;->a:L_507;

    .line 9
    .line 10
    iget v2, p0, Lmuf;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lmuf;->c:Lbrco;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lmue;-><init>(L_507;ILbrco;Lbggn;Lazmj;Ljava/util/logging/Level;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final g()Lmue;
    .locals 1

    .line 1
    sget-object v0, Lbggn;->a:Lbggn;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmuf;->a(Lbggn;)Lmue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
