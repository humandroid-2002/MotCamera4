.class public final Ldeb;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldeb;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ldeb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldeb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldeb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcas;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 v0, p2, 0x3

    .line 19
    .line 20
    and-int/2addr p2, v2

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    invoke-virtual {p1, v2, p2}, Lcas;->ae(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Ldeb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Ldeb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ldkq;

    .line 36
    .line 37
    iget-object p2, p2, Ldkq;->a:Ldfv;

    .line 38
    .line 39
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b(Ldfv;Lbphs;Lcas;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcas;->H()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    check-cast p1, Lcas;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    and-int/lit8 p2, p2, 0x3

    .line 58
    .line 59
    if-ne p2, v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p1}, Lcas;->H()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    iget-object p2, p0, Ldeb;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, Ldeb;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lbvp;

    .line 77
    .line 78
    iget-object p2, p2, Lbvp;->j:Ldoj;

    .line 79
    .line 80
    invoke-static {p2, v0, p1, v1}, Lbva;->a(Ldoj;Lbphs;Lcas;I)V

    .line 81
    .line 82
    .line 83
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    iget-object v0, p0, Ldeb;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Lded;

    .line 90
    .line 91
    iget-object v4, v3, Lded;->s:Lddd;

    .line 92
    .line 93
    check-cast p1, Lcpj;

    .line 94
    .line 95
    check-cast p2, Lcse;

    .line 96
    .line 97
    invoke-virtual {v4}, Lddd;->ai()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    iput-object p1, v3, Lded;->B:Lcpj;

    .line 104
    .line 105
    iput-object p2, v3, Lded;->A:Lcse;

    .line 106
    .line 107
    invoke-virtual {v3}, Lded;->ad()Ldep;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Ldeb;->b:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v2, Lded;->o:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2, p2}, Ldep;->d(Ldeo;Lkotlin/jvm/functions/Function1;Lbphe;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, v3, Lded;->C:Z

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    iput-boolean v2, v3, Lded;->C:Z

    .line 122
    .line 123
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 124
    .line 125
    return-object p1
.end method
