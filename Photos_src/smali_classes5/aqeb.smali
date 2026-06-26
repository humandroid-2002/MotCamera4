.class final Laqeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2776;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:L_1036;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "envelope_media_key"

    .line 2
    .line 3
    const-string v1, "viewer_actor_id"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laqeb;->a:L_3365;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(L_1036;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqeb;->b:L_1036;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string v0, "envelope_media_key"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "viewer_actor_id"

    .line 14
    .line 15
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Laqeb;->b:L_1036;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, p1, v3}, L_1036;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lbfel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lszm;

    .line 41
    .line 42
    invoke-direct {v3, p2, v1}, Lszm;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lbfel;->j(Ljava/util/Iterator;)Lbfel;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p0, Laqeb;->b:L_1036;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p2, p1, v2}, L_1036;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lbfel;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_0
    invoke-virtual {p2}, Lbfel;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v2, p2

    .line 77
    check-cast v2, Lbflx;

    .line 78
    .line 79
    iget v2, v2, Lbflx;->c:I

    .line 80
    .line 81
    if-ne v2, v1, :cond_2

    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v1, 0x3

    .line 86
    :goto_1
    if-ne v1, v3, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Laqeb;->b:L_1036;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p2, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v1, L_1036;->b:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Lbbfi;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "envelope_members"

    .line 113
    .line 114
    iput-object p1, v1, Lbbfi;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string p1, "display_name"

    .line 117
    .line 118
    filled-new-array {p1}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 123
    .line 124
    sget-object p1, Ltgm;->a:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, v1, Lbbfi;->d:Ljava/lang/String;

    .line 127
    .line 128
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 129
    .line 130
    iget-object p1, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 131
    .line 132
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1}, Lbbfi;->g()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/4 p1, 0x0

    .line 144
    move v3, v1

    .line 145
    :goto_2
    new-instance p2, Lcom/google/android/apps/photos/sharedmedia/features/NonViewerAutoAddEnabledInfoFeature;

    .line 146
    .line 147
    invoke-direct {p2, v3, p1}, Lcom/google/android/apps/photos/sharedmedia/features/NonViewerAutoAddEnabledInfoFeature;-><init>(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Laqeb;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/NonViewerAutoAddEnabledInfoFeature;

    .line 2
    .line 3
    return-object v0
.end method
