.class public final synthetic Lrrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrsa;

.field public final synthetic b:Lbfel;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcdz;

.field public final synthetic e:Lcdz;

.field public final synthetic f:Lcdz;

.field public final synthetic g:Lccc;

.field public final synthetic h:Lcdz;


# direct methods
.method public synthetic constructor <init>(Lrsa;Lbfel;Lkotlin/jvm/functions/Function1;Lcdz;Lcdz;Lcdz;Lccc;Lcdz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrx;->a:Lrsa;

    .line 5
    .line 6
    iput-object p2, p0, Lrrx;->b:Lbfel;

    .line 7
    .line 8
    iput-object p3, p0, Lrrx;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lrrx;->d:Lcdz;

    .line 11
    .line 12
    iput-object p5, p0, Lrrx;->e:Lcdz;

    .line 13
    .line 14
    iput-object p6, p0, Lrrx;->f:Lcdz;

    .line 15
    .line 16
    iput-object p7, p0, Lrrx;->g:Lccc;

    .line 17
    .line 18
    iput-object p8, p0, Lrrx;->h:Lcdz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lask;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, Loym;

    .line 8
    .line 9
    iget-object v4, p0, Lrrx;->a:Lrsa;

    .line 10
    .line 11
    move-object v0, v4

    .line 12
    iget-object v4, p0, Lrrx;->b:Lbfel;

    .line 13
    .line 14
    iget-object v5, p0, Lrrx;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v6, p0, Lrrx;->d:Lcdz;

    .line 17
    .line 18
    iget-object v7, p0, Lrrx;->e:Lcdz;

    .line 19
    .line 20
    const/4 v8, 0x5

    .line 21
    move-object v3, v0

    .line 22
    invoke-direct/range {v2 .. v8}, Loym;-><init>(Lrsa;Lbfel;Lkotlin/jvm/functions/Function1;Lcdz;Lcdz;I)V

    .line 23
    .line 24
    .line 25
    move-object p1, v4

    .line 26
    move-object v9, v5

    .line 27
    move-object v5, v6

    .line 28
    move-object v10, v7

    .line 29
    new-instance v3, Lcic;

    .line 30
    .line 31
    const v4, -0x3849fa78

    .line 32
    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    invoke-direct {v3, v4, v11, v2}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lask;->b(Lbpht;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lrrx;->f:Lcdz;

    .line 42
    .line 43
    new-instance v3, Lkus;

    .line 44
    .line 45
    const/16 v7, 0x9

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v4, v0

    .line 49
    invoke-direct/range {v3 .. v8}, Lkus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcic;

    .line 53
    .line 54
    const v4, -0x7a5d2e0f

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v4, v11, v3}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lask;->b(Lbpht;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lrrx;->g:Lccc;

    .line 64
    .line 65
    iget-object v6, p0, Lrrx;->h:Lcdz;

    .line 66
    .line 67
    new-instance v3, Lkus;

    .line 68
    .line 69
    const/16 v7, 0xa

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    invoke-direct/range {v3 .. v8}, Lkus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcic;

    .line 76
    .line 77
    const v4, 0x1980b750

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v4, v11, v3}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lask;->b(Lbpht;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Lrry;->e(Lcdz;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v6, Lrgm;

    .line 91
    .line 92
    const/16 v2, 0x13

    .line 93
    .line 94
    invoke-direct {v6, v0, v2}, Lrgm;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    move-object v2, p1

    .line 99
    move-object v5, v9

    .line 100
    invoke-virtual/range {v0 .. v6}, Lrsa;->s(Lask;Lbfel;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lbphe;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 104
    .line 105
    return-object p1
.end method
