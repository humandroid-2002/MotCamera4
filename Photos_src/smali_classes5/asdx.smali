.class public final Lasdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2987;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasdx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    iget p1, p0, Lasdx;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    check-cast p2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;

    .line 19
    .line 20
    sget-object p2, Lasev;->b:Lasev;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;-><init>(Lasev;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 27
    .line 28
    sget-object p1, Laseu;->c:Laseu;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;->a(Laseu;)Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 38
    .line 39
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_3
    check-cast p2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;->e:Lblfl;

    .line 51
    .line 52
    iget p1, p1, Lblfl;->e:I

    .line 53
    .line 54
    invoke-static {p1}, Lb;->ch(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance p2, Lcom/google/android/apps/photos/suggestions/features/SuggestionConfidenceFeature;

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    :cond_0
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionConfidenceFeature;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :pswitch_4
    check-cast p2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 68
    .line 69
    new-instance p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 70
    .line 71
    sget-object p2, Laseq;->b:Laseq;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;-><init>(Laseq;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_5
    check-cast p2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "live_rpc:"

    .line 86
    .line 87
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :pswitch_6
    check-cast p2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 108
    .line 109
    iget-object p1, p2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;->c:Ljava/util/List;

    .line 110
    .line 111
    new-instance p2, L_833;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-direct {p2, p1}, L_833;-><init>(I)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :pswitch_7
    check-cast p2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 122
    .line 123
    new-instance p1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;-><init>(I)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()L_3365;
    .locals 1

    .line 1
    iget v0, p0, Lasdx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    invoke-static {}, Lb;->U()L_3365;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_4
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_7
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lasdx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionConfidenceFeature;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-class v0, L_833;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
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
