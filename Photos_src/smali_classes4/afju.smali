.class public final synthetic Lafju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafju;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafju;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 9

    .line 1
    iget p1, p0, Lafju;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lafju;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lafdu;

    .line 12
    .line 13
    iget-object v1, p1, Lafdu;->b:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_3369;

    .line 20
    .line 21
    invoke-interface {v1}, L_3369;->a()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int v0, v0

    .line 41
    add-int/lit8 v2, p3, 0x1

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v4, 0x4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move v1, p2

    .line 52
    move v3, p4

    .line 53
    invoke-static/range {v1 .. v8}, Lj$/time/ZonedDateTime;->of(IIIIIIILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p3, p1, Lafdu;->c:Lyrq;

    .line 58
    .line 59
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lafdw;

    .line 64
    .line 65
    iget-object p3, p3, Lafdw;->e:L_3393;

    .line 66
    .line 67
    invoke-virtual {p3, p2}, L_3393;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lafdu;->c:Lyrq;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lafdw;

    .line 77
    .line 78
    invoke-virtual {p1}, Lafdw;->i()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    move v1, p2

    .line 83
    move v3, p4

    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v4, 0x4

    .line 91
    move v2, p3

    .line 92
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    invoke-static {p1, p2}, Lasig;->a(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p3

    .line 103
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Lasig;->a(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    sub-long/2addr p1, p3

    .line 116
    add-long/2addr p1, v0

    .line 117
    iget-object p3, p0, Lafju;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p3, Lafjy;

    .line 120
    .line 121
    invoke-virtual {p3, p1, p2, v0, v1}, Lafjy;->be(JJ)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
