.class public final synthetic Labhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Labhs;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Labhs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labhy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Labhy;->b:Labhs;

    .line 7
    .line 8
    iput p3, p0, Labhy;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Labhp;->f:Lazmj;

    .line 2
    .line 3
    new-instance v1, Labhx;

    .line 4
    .line 5
    iget-object v2, p0, Labhy;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, p0, Labhy;->c:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v4}, Labhx;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Labhy;->b:Labhs;

    .line 14
    .line 15
    invoke-interface {v3, v0, v1}, Labhs;->a(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbbfx;

    .line 20
    .line 21
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v4, L_3369;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v1, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_3369;

    .line 33
    .line 34
    invoke-interface {v1}, L_3369;->a()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v4, Labhp;->g:Lazmj;

    .line 54
    .line 55
    new-instance v5, Lbbfm;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-direct {v5, v2, v0, v1, v6}, Lbbfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4, v5}, Labhs;->a(Lazmj;Lbphe;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Labhw;

    .line 66
    .line 67
    return-object v0
.end method
