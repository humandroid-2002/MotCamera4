.class public final Lisd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljco;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lisd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lisd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lisd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lisd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lisl;

    .line 11
    .line 12
    check-cast v0, Lise;

    .line 13
    .line 14
    iget-object v2, v0, Lise;->a:Liuf;

    .line 15
    .line 16
    iget-object v3, v0, Lise;->b:Liuf;

    .line 17
    .line 18
    iget-object v4, v0, Lise;->c:Liuf;

    .line 19
    .line 20
    iget-object v5, v0, Lise;->d:Liuf;

    .line 21
    .line 22
    iget-object v6, v0, Lise;->f:Lish;

    .line 23
    .line 24
    iget-object v7, v0, Lise;->g:Lish;

    .line 25
    .line 26
    iget-object v8, v0, Lise;->e:Lefa;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Lisl;-><init>(Liuf;Liuf;Liuf;Liuf;Lish;Lish;Lefa;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v0, p0, Lisd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lipr;

    .line 35
    .line 36
    check-cast v0, L_15;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lipr;-><init>(L_15;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v0, p0, Lisd;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Lirw;

    .line 45
    .line 46
    check-cast v0, L_2;

    .line 47
    .line 48
    iget-object v2, v0, L_2;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v0, L_2;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lisf;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lirw;-><init>(Lisf;Lefa;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
