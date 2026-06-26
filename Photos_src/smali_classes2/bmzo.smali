.class public final Lbmzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmzm;


# static fields
.field public static final a:Lbaay;

.field public static final b:Lbaay;

.field public static final c:Lbaay;

.field public static final d:Lbaay;

.field public static final e:Lbaay;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v5, Lbmyp;->a:Lbabc;

    .line 2
    .line 3
    const-wide v1, 0x3ffc6e978d4fdf3bL    # 1.777

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v0, "RichNotificationFeature__default_aspect_ratio"

    .line 10
    .line 11
    const-string v3, "com.google.android.libraries.notifications"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lbaaz;->a(Ljava/lang/String;DLjava/lang/String;ZLbabc;)Lbaay;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbmzo;->a:Lbaay;

    .line 18
    .line 19
    const-string v0, "RichNotificationFeature__enable_enlarged_image_for_collaborator"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v3, v2, v5}, Lbaaz;->d(Ljava/lang/String;ZLjava/lang/String;ZLbabc;)Lbaay;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lbmzo;->b:Lbaay;

    .line 28
    .line 29
    new-instance v1, Lbmzn;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lbmzn;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "RichNotificationFeature__enlarged_image_layout"

    .line 35
    .line 36
    const-string v2, "CAA"

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lbaaz;->e(Ljava/lang/String;Lbaak;Ljava/lang/String;Ljava/lang/String;ZLbabc;)Lbaay;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lbmzo;->c:Lbaay;

    .line 43
    .line 44
    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    .line 45
    .line 46
    const-string v0, "RichNotificationFeature__max_aspect_ratio"

    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lbaaz;->a(Ljava/lang/String;DLjava/lang/String;ZLbabc;)Lbaay;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lbmzo;->d:Lbaay;

    .line 53
    .line 54
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 55
    .line 56
    const-string v0, "RichNotificationFeature__min_aspect_ratio"

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lbaaz;->a(Ljava/lang/String;DLjava/lang/String;ZLbabc;)Lbaay;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lbmzo;->e:Lbaay;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    sget-object v0, Lbmzo;->a:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaay;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    sget-object v0, Lbmzo;->d:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaay;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    sget-object v0, Lbmzo;->e:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaay;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d()Laypr;
    .locals 1

    .line 1
    sget-object v0, Lbmzo;->c:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaay;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laypr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lbmzo;->b:Lbaay;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaay;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
