.class public final Lasdl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larzk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Larza;->f:Larza;

    .line 2
    .line 3
    new-instance v1, Larzk;

    .line 4
    .line 5
    const-string v2, "suggestion_items"

    .line 6
    .line 7
    const-string v3, "suggestion_media_key"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Larzk;-><init>(Ljava/lang/String;Ljava/lang/String;Larza;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lasdl;->a:Larzk;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "suggestion_items."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
