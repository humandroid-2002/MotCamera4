.class public final synthetic Latdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Latdh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Latdh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbmnv;

    .line 7
    .line 8
    iget p1, p1, Lbmnv;->e:I

    .line 9
    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Lbmnv;

    .line 12
    .line 13
    iget p1, p1, Lbmnv;->d:I

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_1
    check-cast p1, Lbmnv;

    .line 17
    .line 18
    iget p1, p1, Lbmnv;->c:I

    .line 19
    .line 20
    return p1

    .line 21
    :pswitch_2
    check-cast p1, Lbmnv;

    .line 22
    .line 23
    iget p1, p1, Lbmnv;->b:I

    .line 24
    .line 25
    return p1

    .line 26
    :pswitch_3
    check-cast p1, Lbmnp;

    .line 27
    .line 28
    iget p1, p1, Lbmnp;->d:I

    .line 29
    .line 30
    return p1

    .line 31
    :pswitch_4
    check-cast p1, Lbmnp;

    .line 32
    .line 33
    iget p1, p1, Lbmnp;->c:I

    .line 34
    .line 35
    return p1

    .line 36
    :pswitch_5
    check-cast p1, Lbmnp;

    .line 37
    .line 38
    iget p1, p1, Lbmnp;->b:I

    .line 39
    .line 40
    return p1

    .line 41
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 49
    .line 50
    sget-object v0, Lasba;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Larst;

    .line 57
    .line 58
    iget p1, p1, Larst;->L:I

    .line 59
    .line 60
    return p1

    .line 61
    :pswitch_8
    check-cast p1, Latdi;

    .line 62
    .line 63
    iget p1, p1, Latdi;->f:I

    .line 64
    .line 65
    return p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
