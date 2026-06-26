.class public final Lbfuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbeur;

.field private static final c:Lbeur;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbeui;

    .line 2
    .line 3
    const/16 v1, 0x61

    .line 4
    .line 5
    const/16 v2, 0x7a

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbeui;-><init>(CC)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbeui;

    .line 11
    .line 12
    const/16 v2, 0x41

    .line 13
    .line 14
    const/16 v3, 0x5a

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lbeui;-><init>(CC)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbeup;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lbeup;-><init>(Lbeur;Lbeur;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lbfuy;->b:Lbeur;

    .line 25
    .line 26
    new-instance v0, Lbeui;

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    const/16 v3, 0x39

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Lbeui;-><init>(CC)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lbfuy;->c:Lbeur;

    .line 36
    .line 37
    new-instance v1, Lbeup;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lbeup;-><init>(Lbeur;Lbeur;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbeuj;

    .line 43
    .line 44
    const/16 v2, 0x5f

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lbeuj;-><init>(C)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lbeup;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lbeup;-><init>(Lbeur;Lbeur;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static a()Lbfux;
    .locals 2

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lbfuu;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbfuu;-><init>(C)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
