.class public final Lthd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcsh;


# static fields
.field public static final a:Lslz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltid;->a:Ltid;

    .line 2
    .line 3
    iget v0, v0, Ltid;->d:I

    .line 4
    .line 5
    sget-object v0, Ltid;->c:Ltid;

    .line 6
    .line 7
    iget v0, v0, Ltid;->d:I

    .line 8
    .line 9
    sget-object v0, Lslz;->a:Lslz;

    .line 10
    .line 11
    sput-object v0, Lthd;->a:Lslz;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "remote_media."

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


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
