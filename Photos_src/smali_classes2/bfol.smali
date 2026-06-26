.class public abstract Lbfol;
.super Lbfov;
.source "PG"

# interfaces
.implements Lbfpe;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbfov;-><init>(Ljava/util/logging/Level;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbfss;
    .locals 1

    .line 1
    sget-object v0, Lbfsq;->a:Lbfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lbfoz;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbfov;->h()Lbfqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbfqk;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbfqk;->c(I)Lbfph;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, Lbfph;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "eye3tag"

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    sget-object v1, Lbfot;->a:Lbfph;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbfqk;->d(Lbfph;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lbfot;->i:Lbfph;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbfqk;->d(Lbfph;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lbfps;->a:Lbfps;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lbfov;->m(Lbfph;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lbfov;->b(Lbfoz;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method
