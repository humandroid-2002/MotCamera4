.class public final synthetic Lmda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmda;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmda;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lj$/time/LocalDate;
    .locals 6

    .line 1
    iget v0, p0, Lmda;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lmda;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkyd;

    .line 9
    .line 10
    iget-object v2, v0, Lkyd;->e:Lalrt;

    .line 11
    .line 12
    invoke-virtual {v2}, Lalrt;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lkyd;->e:Lalrt;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lalrt;->G(I)Lalrb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkxv;

    .line 28
    .line 29
    iget-wide v0, p1, Lkxv;->f:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    :goto_0
    return-object v1

    .line 47
    :cond_2
    iget-object v0, p0, Lmda;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lmde;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lmde;->h(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/high16 v4, -0x8000000000000000L

    .line 56
    .line 57
    cmp-long p1, v2, v4

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    invoke-static {v2, v3}, Ltmv;->c(J)Lj$/time/LocalDate;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
