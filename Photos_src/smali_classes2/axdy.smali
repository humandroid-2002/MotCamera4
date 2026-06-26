.class public final Laxdy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldoj;

.field private static final b:Lduc;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v15, Lduc;

    .line 2
    .line 3
    sget v0, Ldub;->a:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v15, v0, v1, v2}, Lduc;-><init>(FII)V

    .line 8
    .line 9
    .line 10
    sput-object v15, Laxdy;->b:Lduc;

    .line 11
    .line 12
    sget-object v1, Ldoj;->a:Ldoj;

    .line 13
    .line 14
    new-instance v14, Ldny;

    .line 15
    .line 16
    invoke-direct {v14}, Ldny;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const v17, 0xe7ffff

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    invoke-static/range {v1 .. v17}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Laxdy;->a:Ldoj;

    .line 41
    .line 42
    return-void
.end method
