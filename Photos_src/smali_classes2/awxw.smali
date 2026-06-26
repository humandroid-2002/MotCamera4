.class public final synthetic Lawxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawxw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawxw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, Lawxw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lawxw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lawya;

    .line 11
    .line 12
    invoke-virtual {v0}, Lawya;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lawxw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lawxx;

    .line 21
    .line 22
    iget-object v2, v1, Lawxx;->b:Lawya;

    .line 23
    .line 24
    invoke-virtual {v2}, Lawya;->b()V

    .line 25
    .line 26
    .line 27
    iget-boolean v3, v2, Lawya;->h:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, v2, Lawya;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lawxz;

    .line 49
    .line 50
    iget-boolean v4, v4, Lawxz;->g:Z

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget v3, v1, Lawxx;->g:I

    .line 56
    .line 57
    iget v4, v1, Lawxx;->e:I

    .line 58
    .line 59
    if-gt v3, v4, :cond_4

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v2}, Lawya;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_4
    iget-object v2, v1, Lawxx;->h:Ljava/lang/Runnable;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_5
    new-instance v2, Lawpg;

    .line 73
    .line 74
    const/16 v6, 0xc

    .line 75
    .line 76
    invoke-direct {v2, v0, v6}, Lawpg;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v1, Lawxx;->h:Ljava/lang/Runnable;

    .line 80
    .line 81
    iget-object v0, v1, Lawxx;->h:Ljava/lang/Runnable;

    .line 82
    .line 83
    sub-int/2addr v3, v4

    .line 84
    int-to-long v1, v3

    .line 85
    invoke-static {v0, v1, v2}, Lbcxg;->d(Ljava/lang/Runnable;J)V

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_6
    iget-object v0, p0, Lawxw;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lawxx;

    .line 92
    .line 93
    iget-object v0, v0, Lawxx;->b:Lawya;

    .line 94
    .line 95
    invoke-virtual {v0}, Lawya;->b()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lawya;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
