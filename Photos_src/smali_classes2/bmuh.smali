.class final Lbmuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmum;

.field public static final b:Lbmum;

.field public static final c:Lbmum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbmum;->a:Lbmum;

    .line 2
    .line 3
    new-instance v0, Lbmum;

    .line 4
    .line 5
    const-string v1, "PEOPLE_AUTOCOMPLETE"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbmum;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbmuh;->a:Lbmum;

    .line 11
    .line 12
    new-instance v0, Lbmum;

    .line 13
    .line 14
    const-string v1, "STREAMZ_PHOTOS_ANDROID"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbmum;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbmuh;->b:Lbmum;

    .line 20
    .line 21
    new-instance v0, Lbmum;

    .line 22
    .line 23
    const-string v1, "GOOGLE_ONE_CLIENT"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbmum;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbmuh;->c:Lbmum;

    .line 29
    .line 30
    return-void
.end method
