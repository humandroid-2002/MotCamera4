.class public final synthetic Lahpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahpk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahpk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lahpk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 7
    .line 8
    sget v0, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->c:I

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Larst;

    .line 11
    .line 12
    iget-object v0, p0, Lahpk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    sget-object v0, Larcm;->a:Larcg;

    .line 20
    .line 21
    iget-object v0, p0, Lahpk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_1
    check-cast p1, Lamna;

    .line 35
    .line 36
    iget-object v0, p0, Lahpk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget v1, Laocu;->a:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_2
    check-cast p1, L_2052;

    .line 57
    .line 58
    iget-object v0, p0, Lahpk;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :pswitch_3
    iget-object v0, p0, Lahpk;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :pswitch_4
    iget-object v0, p0, Lahpk;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_5
    check-cast p1, Lbggn;

    .line 92
    .line 93
    iget-object v0, p0, Lahpk;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lbfel;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lbfel;->indexOf(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :pswitch_6
    sget-object v0, L_3496;->b:Lbfpx;

    .line 103
    .line 104
    iget-object v0, p0, Lahpk;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbpir;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lbpir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
