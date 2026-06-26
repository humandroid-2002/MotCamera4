.class public final Lbney;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnex;


# static fields
.field public static final a:Lazyq;

.field public static final b:Lazyq;

.field public static final c:Lazyq;

.field public static final d:Lazyq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, L_3241;

    .line 2
    .line 3
    invoke-direct {v0}, L_3241;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, L_3241;->c()L_3241;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, L_3241;->a()L_3241;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "45688549"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, L_3241;->g(Ljava/lang/String;Ljava/lang/String;)Lazyq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lbney;->a:Lazyq;

    .line 23
    .line 24
    const-string v1, "45688548"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, L_3241;->g(Ljava/lang/String;Ljava/lang/String;)Lazyq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lbney;->b:Lazyq;

    .line 31
    .line 32
    const-string v1, "45691340"

    .line 33
    .line 34
    const-string v2, "62426466-8068-4074-ad3f-69372491ce13"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, L_3241;->g(Ljava/lang/String;Ljava/lang/String;)Lazyq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lbney;->c:Lazyq;

    .line 41
    .line 42
    const-string v1, "45683865"

    .line 43
    .line 44
    const-string v2, "\n      The user is looking at a single <ITEM_TYPE>, which you are provided additional metadata about. Some guidelines:\n      - When provided, use the moment summaries to improve your understanding about the event, moment, and meaning behind this <ITEM_TYPE>.\n      Moment summaries look like this, in JSON format:\n      {\n        \"time range\": time range of the segment. May overlap with other segments\n        \"high level overview\": A short 1-3 sentence summary of what happened in the segment,\n        \"description of scenery\": Description of the background scenery in which the segment took place,\n        \"notable people or pets\": The people or pets that were the focus of the segment. If none, this is N/A.\n        \"notable locations\": The notable locations of the segment. If no specific locations mentioned, this is N/A.\n        \"life event\": Whether this memory could be a life event such as wedding, graduation, or birthday and indicate whose it might be, and how confident we are.\n      }\n\n      - When referring to the latitude and longitude, you should lookup the location it represents and name any business or places of interest as they would be listed on Google Maps. Never read the raw coordinates back to the user.\n    "

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, L_3241;->g(Ljava/lang/String;Ljava/lang/String;)Lazyq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lbney;->d:Lazyq;

    .line 51
    .line 52
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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbney;->a:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbney;->b:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbney;->c:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbney;->d:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
