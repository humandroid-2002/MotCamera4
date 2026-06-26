.class public final Lbasg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIZLbfel;Lbfel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbasg;->a:I

    iput p2, p0, Lbasg;->c:I

    iput-boolean p3, p0, Lbasg;->b:Z

    iput-object p4, p0, Lbasg;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbasg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/ScanResult;)V
    .locals 5

    .line 2
    iget-object v0, p2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v1, p2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    iget v2, p2, Landroid/net/wifi/ScanResult;->level:I

    iget p2, p2, Landroid/net/wifi/ScanResult;->frequency:I

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lbasf;->d:Lbasf;

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "[ESS]"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "[IBSS]"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, ".*WPA[0-9]*-PSK.*"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lbasf;->b:Lbasf;

    goto :goto_1

    :cond_2
    const-string v3, ".*WPA[0-9]*-EAP.*"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lbasf;->c:Lbasf;

    goto :goto_1

    :cond_3
    sget-object v1, Lbasf;->d:Lbasf;

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    sget-object v1, Lbasf;->a:Lbasf;

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbasg;->d:Ljava/lang/Object;

    iput v2, p0, Lbasg;->a:I

    iput-object v1, p0, Lbasg;->e:Ljava/lang/Object;

    iput-boolean v3, p0, Lbasg;->b:Z

    iput p2, p0, Lbasg;->c:I

    return-void
.end method
